/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Me_proveedor.as.
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
public class _Super_Me_proveedor extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Me_proveedorEntityMetadata;
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
    private var _internal_Tipo_Doc_Proveedor : int;
    private var _internal_Id_Proveedor : String;
    private var _internal_Nombre_Proveedor : String;
    private var _internal_Direccion_Proveedor : String;
    private var _internal_Tel_Proveedor : String;
    private var _internal_Cel_Proveedor : String;
    private var _internal_Email_Proveedor : String;
    private var _internal_Tipo_Contribuyente : int;
    private var _internal_Tipo_Regimen : int;
    private var _internal_Materia_Prima : String;
    private var _internal_Plazo_Negociacion : int;
    private var _internal_Forma_Pago : int;
    private var _internal_Estado_Proveedor : int;
    private var _internal_Tipo_Doc_Representante : int;
    private var _internal_Id_Representante : String;
    private var _internal_Nombres_Representante : String;
    private var _internal_Apellidos_Representante : String;
    private var _internal_Nom_Com_Representante : String;
    private var _internal_Email_Representante : String;
    private var _internal_Tipo_Doc_Contacto : int;
    private var _internal_Id_Contacto : String;
    private var _internal_Nombres_Contacto : String;
    private var _internal_Apellidos_Contacto : String;
    private var _internal_Nom_Com_Contacto : String;
    private var _internal_Email_Contacto : String;
    private var _internal_Tel_Contacto : String;
    private var _internal_Cel_Contacto : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Me_proveedor()
    {
        _model = new _Me_proveedorEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Tipo_Doc_Proveedor() : int
    {
        return _internal_Tipo_Doc_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Proveedor() : String
    {
        return _internal_Id_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Nombre_Proveedor() : String
    {
        return _internal_Nombre_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Direccion_Proveedor() : String
    {
        return _internal_Direccion_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Tel_Proveedor() : String
    {
        return _internal_Tel_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Cel_Proveedor() : String
    {
        return _internal_Cel_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Email_Proveedor() : String
    {
        return _internal_Email_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Contribuyente() : int
    {
        return _internal_Tipo_Contribuyente;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Regimen() : int
    {
        return _internal_Tipo_Regimen;
    }

    [Bindable(event="propertyChange")]
    public function get Materia_Prima() : String
    {
        return _internal_Materia_Prima;
    }

    [Bindable(event="propertyChange")]
    public function get Plazo_Negociacion() : int
    {
        return _internal_Plazo_Negociacion;
    }

    [Bindable(event="propertyChange")]
    public function get Forma_Pago() : int
    {
        return _internal_Forma_Pago;
    }

    [Bindable(event="propertyChange")]
    public function get Estado_Proveedor() : int
    {
        return _internal_Estado_Proveedor;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Doc_Representante() : int
    {
        return _internal_Tipo_Doc_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Representante() : String
    {
        return _internal_Id_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Nombres_Representante() : String
    {
        return _internal_Nombres_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Apellidos_Representante() : String
    {
        return _internal_Apellidos_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Nom_Com_Representante() : String
    {
        return _internal_Nom_Com_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Email_Representante() : String
    {
        return _internal_Email_Representante;
    }

    [Bindable(event="propertyChange")]
    public function get Tipo_Doc_Contacto() : int
    {
        return _internal_Tipo_Doc_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Id_Contacto() : String
    {
        return _internal_Id_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Nombres_Contacto() : String
    {
        return _internal_Nombres_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Apellidos_Contacto() : String
    {
        return _internal_Apellidos_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Nom_Com_Contacto() : String
    {
        return _internal_Nom_Com_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Email_Contacto() : String
    {
        return _internal_Email_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Tel_Contacto() : String
    {
        return _internal_Tel_Contacto;
    }

    [Bindable(event="propertyChange")]
    public function get Cel_Contacto() : String
    {
        return _internal_Cel_Contacto;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Tipo_Doc_Proveedor(value:int) : void
    {
        var oldValue:int = _internal_Tipo_Doc_Proveedor;
        if (oldValue !== value)
        {
            _internal_Tipo_Doc_Proveedor = value;
        }
    }

    public function set Id_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Id_Proveedor;
        if (oldValue !== value)
        {
            _internal_Id_Proveedor = value;
        }
    }

    public function set Nombre_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Nombre_Proveedor;
        if (oldValue !== value)
        {
            _internal_Nombre_Proveedor = value;
        }
    }

    public function set Direccion_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Direccion_Proveedor;
        if (oldValue !== value)
        {
            _internal_Direccion_Proveedor = value;
        }
    }

    public function set Tel_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Tel_Proveedor;
        if (oldValue !== value)
        {
            _internal_Tel_Proveedor = value;
        }
    }

    public function set Cel_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Cel_Proveedor;
        if (oldValue !== value)
        {
            _internal_Cel_Proveedor = value;
        }
    }

    public function set Email_Proveedor(value:String) : void
    {
        var oldValue:String = _internal_Email_Proveedor;
        if (oldValue !== value)
        {
            _internal_Email_Proveedor = value;
        }
    }

    public function set Tipo_Contribuyente(value:int) : void
    {
        var oldValue:int = _internal_Tipo_Contribuyente;
        if (oldValue !== value)
        {
            _internal_Tipo_Contribuyente = value;
        }
    }

    public function set Tipo_Regimen(value:int) : void
    {
        var oldValue:int = _internal_Tipo_Regimen;
        if (oldValue !== value)
        {
            _internal_Tipo_Regimen = value;
        }
    }

    public function set Materia_Prima(value:String) : void
    {
        var oldValue:String = _internal_Materia_Prima;
        if (oldValue !== value)
        {
            _internal_Materia_Prima = value;
        }
    }

    public function set Plazo_Negociacion(value:int) : void
    {
        var oldValue:int = _internal_Plazo_Negociacion;
        if (oldValue !== value)
        {
            _internal_Plazo_Negociacion = value;
        }
    }

    public function set Forma_Pago(value:int) : void
    {
        var oldValue:int = _internal_Forma_Pago;
        if (oldValue !== value)
        {
            _internal_Forma_Pago = value;
        }
    }

    public function set Estado_Proveedor(value:int) : void
    {
        var oldValue:int = _internal_Estado_Proveedor;
        if (oldValue !== value)
        {
            _internal_Estado_Proveedor = value;
        }
    }

    public function set Tipo_Doc_Representante(value:int) : void
    {
        var oldValue:int = _internal_Tipo_Doc_Representante;
        if (oldValue !== value)
        {
            _internal_Tipo_Doc_Representante = value;
        }
    }

    public function set Id_Representante(value:String) : void
    {
        var oldValue:String = _internal_Id_Representante;
        if (oldValue !== value)
        {
            _internal_Id_Representante = value;
        }
    }

    public function set Nombres_Representante(value:String) : void
    {
        var oldValue:String = _internal_Nombres_Representante;
        if (oldValue !== value)
        {
            _internal_Nombres_Representante = value;
        }
    }

    public function set Apellidos_Representante(value:String) : void
    {
        var oldValue:String = _internal_Apellidos_Representante;
        if (oldValue !== value)
        {
            _internal_Apellidos_Representante = value;
        }
    }

    public function set Nom_Com_Representante(value:String) : void
    {
        var oldValue:String = _internal_Nom_Com_Representante;
        if (oldValue !== value)
        {
            _internal_Nom_Com_Representante = value;
        }
    }

    public function set Email_Representante(value:String) : void
    {
        var oldValue:String = _internal_Email_Representante;
        if (oldValue !== value)
        {
            _internal_Email_Representante = value;
        }
    }

    public function set Tipo_Doc_Contacto(value:int) : void
    {
        var oldValue:int = _internal_Tipo_Doc_Contacto;
        if (oldValue !== value)
        {
            _internal_Tipo_Doc_Contacto = value;
        }
    }

    public function set Id_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Id_Contacto;
        if (oldValue !== value)
        {
            _internal_Id_Contacto = value;
        }
    }

    public function set Nombres_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Nombres_Contacto;
        if (oldValue !== value)
        {
            _internal_Nombres_Contacto = value;
        }
    }

    public function set Apellidos_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Apellidos_Contacto;
        if (oldValue !== value)
        {
            _internal_Apellidos_Contacto = value;
        }
    }

    public function set Nom_Com_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Nom_Com_Contacto;
        if (oldValue !== value)
        {
            _internal_Nom_Com_Contacto = value;
        }
    }

    public function set Email_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Email_Contacto;
        if (oldValue !== value)
        {
            _internal_Email_Contacto = value;
        }
    }

    public function set Tel_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Tel_Contacto;
        if (oldValue !== value)
        {
            _internal_Tel_Contacto = value;
        }
    }

    public function set Cel_Contacto(value:String) : void
    {
        var oldValue:String = _internal_Cel_Contacto;
        if (oldValue !== value)
        {
            _internal_Cel_Contacto = value;
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
    public function get _model() : _Me_proveedorEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Me_proveedorEntityMetadata) : void
    {
        var oldValue : _Me_proveedorEntityMetadata = model_internal::_dminternal_model;
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
