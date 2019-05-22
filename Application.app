{
	"_Name": "CrudApp",
	"DisplayName": "",
	"Version": "/CrudApp/Globals/AppDefinition_Version.global",
	"MainPage": "/CrudApp/Pages/Main.page",
	"OnLaunch": [
		"/CrudApp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/CrudApp/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/CrudApp/Actions/Service/InitializeOffline.action",
	"Styles": "/CrudApp/Styles/Styles.css",
	"SDKStyles": "/CrudApp/Styles/SDKStyles.nss",
	"Localization": "/CrudApp/i18n/i18n.properties"
}