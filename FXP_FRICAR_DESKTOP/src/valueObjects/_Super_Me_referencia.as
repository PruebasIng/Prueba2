/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Me_referencia.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Me_referencia extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Me_referenciaEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_Id_Proveedor : String;
    private var _internal_Cod_Referencia : String;
    private var _internal_Descripcion : String;
    private var _internal_Presentacion : int;
    private var _internal_Precio : int;
    private var _internal_Iva : int;
    private var _internal_Rete_Iva : int;
    private var _internal_Rete_Fuente : int;
    private var _internal_Indus_Comercio : int;
    private var _internal_CREE : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Me_referencia()
    {
        _model = new _Me_referenciaEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Id_Proveedor() : String
    {
        return _internal_Id_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Cod_Referencia() : String
    {
        return _internal_Cod_Referencia;
    }

    [Bindable(event="propertyChange")]
    public function get Descripcion() : String
    {
        return _internal_Descripcion;
    }

    [Bindable(event="propertyChange")]
    public function get Presentacion() : int
    {
        return _internal_Presentacion;
    }

    [Bindable(event="propertyChange")]
    public function get Precio() : int
    {
        return _internal_Precio;
    }

    [Bindable(event="propertyChange")]
    public function get Iva() : int
    {
        return _internal_Iva;
    }

    [Bindable(event="propertyChange")]
    public function get Rete_Iva() : int
    {
        return _internal_Rete_Iva;
    }

    [Bindable(event="propertyChange")]
    public function get Rete_Fuente() : int
    {
        return _internal_Rete_Fuente;
    }

    [Bindable(event="propertyChange")]
    public function get Indus_Comercio() : int
    {
        return _internal_Indus_Comercio;
    }

    [Bindable(event="propertyChange")]
    public function get CREE() : int
    {
        return _internal_CREE;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Id_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Id_Proveedor;
        if (oldValue !== value)
        {
            _internal_Id_Proveedor = value;
        }
    }

    public function set Cod_Referencia(value:String) : void
    {
        var oldValue:String = _internal_Cod_Referencia;
        if (oldValue !== value)
        {
            _internal_Cod_Referencia = value;
        }
    }

    public function set Descripcion(value:String) : void
    {
        var oldValue:String = _internal_Descripcion;
        if (oldValue !== value)
        {
            _internal_Descripcion = value;
        }
    }

    public function set Presentacion(value:int) : void
    {
        var oldValue:int = _internal_Presentacion;
        if (oldValue !== value)
        {
            _internal_Presentacion = value;
        }
    }

    public function set Precio(value:int) : void
    {
        var oldValue:int = _internal_Precio;
        if (oldValue !== value)
        {
            _internal_Precio = value;
        }
    }

    public function set Iva(value:int) : void
    {
        var oldValue:int = _internal_Iva;
        if (oldValue !== value)
        {
            _internal_Iva = value;
        }
    }

    public function set Rete_Iva(value:int) : void
    {
        var oldValue:int = _internal_Rete_Iva;
        if (oldValue !== value)
        {
            _internal_Rete_Iva = value;
        }
    }

    public function set Rete_Fuente(value:int) : void
    {
        var oldValue:int = _internal_Rete_Fuente;
        if (oldValue !== value)
        {
            _internal_Rete_Fuente = value;
        }
    }

    public function set Indus_Comercio(value:int) : void
    {
        var oldValue:int = _internal_Indus_Comercio;
        if (oldValue !== value)
        {
            _internal_Indus_Comercio = value;
        }
    }

    public function set CREE(value:int) : void
    {
        var oldValue:int = _internal_CREE;
        if (oldValue !== value)
        {
            _internal_CREE = value;
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Me_referenciaEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Me_referenciaEntityMetadata) : void
    {
        var oldValue : _Me_referenciaEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }


}

}
