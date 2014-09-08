
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Me_proveedorEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Tipo_Doc_Proveedor", "Id_Proveedor", "Nombre_Proveedor", "Direccion_Proveedor", "Tel_Proveedor", "Cel_Proveedor", "Email_Proveedor", "Tipo_Contribuyente", "Tipo_Regimen", "Materia_Prima", "Plazo_Negociacion", "Forma_Pago", "Estado_Proveedor", "Tipo_Doc_Representante", "Id_Representante", "Nombres_Representante", "Apellidos_Representante", "Nom_Com_Representante", "Email_Representante", "Tipo_Doc_Contacto", "Id_Contacto", "Nombres_Contacto", "Apellidos_Contacto", "Nom_Com_Contacto", "Email_Contacto", "Tel_Contacto", "Cel_Contacto");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Id_Proveedor");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Tipo_Doc_Proveedor", "Id_Proveedor", "Nombre_Proveedor", "Direccion_Proveedor", "Tel_Proveedor", "Cel_Proveedor", "Email_Proveedor", "Tipo_Contribuyente", "Tipo_Regimen", "Materia_Prima", "Plazo_Negociacion", "Forma_Pago", "Estado_Proveedor", "Tipo_Doc_Representante", "Id_Representante", "Nombres_Representante", "Apellidos_Representante", "Nom_Com_Representante", "Email_Representante", "Tipo_Doc_Contacto", "Id_Contacto", "Nombres_Contacto", "Apellidos_Contacto", "Nom_Com_Contacto", "Email_Contacto", "Tel_Contacto", "Cel_Contacto");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Tipo_Doc_Proveedor", "Id_Proveedor", "Nombre_Proveedor", "Direccion_Proveedor", "Tel_Proveedor", "Cel_Proveedor", "Email_Proveedor", "Tipo_Contribuyente", "Tipo_Regimen", "Materia_Prima", "Plazo_Negociacion", "Forma_Pago", "Estado_Proveedor", "Tipo_Doc_Representante", "Id_Representante", "Nombres_Representante", "Apellidos_Representante", "Nom_Com_Representante", "Email_Representante", "Tipo_Doc_Contacto", "Id_Contacto", "Nombres_Contacto", "Apellidos_Contacto", "Nom_Com_Contacto", "Email_Contacto", "Tel_Contacto", "Cel_Contacto");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Tipo_Doc_Proveedor", "Id_Proveedor", "Nombre_Proveedor", "Direccion_Proveedor", "Tel_Proveedor", "Cel_Proveedor", "Email_Proveedor", "Tipo_Contribuyente", "Tipo_Regimen", "Materia_Prima", "Plazo_Negociacion", "Forma_Pago", "Estado_Proveedor", "Tipo_Doc_Representante", "Id_Representante", "Nombres_Representante", "Apellidos_Representante", "Nom_Com_Representante", "Email_Representante", "Tipo_Doc_Contacto", "Id_Contacto", "Nombres_Contacto", "Apellidos_Contacto", "Nom_Com_Contacto", "Email_Contacto", "Tel_Contacto", "Cel_Contacto");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Me_proveedor";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;


    model_internal var _instance:_Super_Me_proveedor;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Me_proveedorEntityMetadata(value : _Super_Me_proveedor)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Tipo_Doc_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Id_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Nombre_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Direccion_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Tel_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Cel_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Email_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Tipo_Contribuyente"] = new Array();
            model_internal::dependentsOnMap["Tipo_Regimen"] = new Array();
            model_internal::dependentsOnMap["Materia_Prima"] = new Array();
            model_internal::dependentsOnMap["Plazo_Negociacion"] = new Array();
            model_internal::dependentsOnMap["Forma_Pago"] = new Array();
            model_internal::dependentsOnMap["Estado_Proveedor"] = new Array();
            model_internal::dependentsOnMap["Tipo_Doc_Representante"] = new Array();
            model_internal::dependentsOnMap["Id_Representante"] = new Array();
            model_internal::dependentsOnMap["Nombres_Representante"] = new Array();
            model_internal::dependentsOnMap["Apellidos_Representante"] = new Array();
            model_internal::dependentsOnMap["Nom_Com_Representante"] = new Array();
            model_internal::dependentsOnMap["Email_Representante"] = new Array();
            model_internal::dependentsOnMap["Tipo_Doc_Contacto"] = new Array();
            model_internal::dependentsOnMap["Id_Contacto"] = new Array();
            model_internal::dependentsOnMap["Nombres_Contacto"] = new Array();
            model_internal::dependentsOnMap["Apellidos_Contacto"] = new Array();
            model_internal::dependentsOnMap["Nom_Com_Contacto"] = new Array();
            model_internal::dependentsOnMap["Email_Contacto"] = new Array();
            model_internal::dependentsOnMap["Tel_Contacto"] = new Array();
            model_internal::dependentsOnMap["Cel_Contacto"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Tipo_Doc_Proveedor"] = "int";
        model_internal::propertyTypeMap["Id_Proveedor"] = "String";
        model_internal::propertyTypeMap["Nombre_Proveedor"] = "String";
        model_internal::propertyTypeMap["Direccion_Proveedor"] = "String";
        model_internal::propertyTypeMap["Tel_Proveedor"] = "String";
        model_internal::propertyTypeMap["Cel_Proveedor"] = "String";
        model_internal::propertyTypeMap["Email_Proveedor"] = "String";
        model_internal::propertyTypeMap["Tipo_Contribuyente"] = "int";
        model_internal::propertyTypeMap["Tipo_Regimen"] = "int";
        model_internal::propertyTypeMap["Materia_Prima"] = "String";
        model_internal::propertyTypeMap["Plazo_Negociacion"] = "int";
        model_internal::propertyTypeMap["Forma_Pago"] = "int";
        model_internal::propertyTypeMap["Estado_Proveedor"] = "int";
        model_internal::propertyTypeMap["Tipo_Doc_Representante"] = "int";
        model_internal::propertyTypeMap["Id_Representante"] = "String";
        model_internal::propertyTypeMap["Nombres_Representante"] = "String";
        model_internal::propertyTypeMap["Apellidos_Representante"] = "String";
        model_internal::propertyTypeMap["Nom_Com_Representante"] = "String";
        model_internal::propertyTypeMap["Email_Representante"] = "String";
        model_internal::propertyTypeMap["Tipo_Doc_Contacto"] = "int";
        model_internal::propertyTypeMap["Id_Contacto"] = "String";
        model_internal::propertyTypeMap["Nombres_Contacto"] = "String";
        model_internal::propertyTypeMap["Apellidos_Contacto"] = "String";
        model_internal::propertyTypeMap["Nom_Com_Contacto"] = "String";
        model_internal::propertyTypeMap["Email_Contacto"] = "String";
        model_internal::propertyTypeMap["Tel_Contacto"] = "String";
        model_internal::propertyTypeMap["Cel_Contacto"] = "String";

        model_internal::_instance = value;
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Me_proveedor");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Me_proveedor");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Me_proveedor");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Me_proveedor");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Me_proveedor");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Me_proveedor");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();
        returnMap["Id_Proveedor"] = model_internal::_instance.Id_Proveedor;

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Doc_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombre_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDireccion_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTel_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCel_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_ContribuyenteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_RegimenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMateria_PrimaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlazo_NegociacionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForma_PagoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstado_ProveedorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Doc_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombres_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApellidos_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNom_Com_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_RepresentanteAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTipo_Doc_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombres_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApellidos_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNom_Com_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmail_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTel_ContactoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCel_ContactoAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Doc_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombre_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Direccion_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tel_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Cel_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Email_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_ContribuyenteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_RegimenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Materia_PrimaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Plazo_NegociacionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Forma_PagoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Estado_ProveedorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Doc_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombres_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Apellidos_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nom_Com_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Email_RepresentanteStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tipo_Doc_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Id_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nombres_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Apellidos_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Nom_Com_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Email_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Tel_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Cel_ContactoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
