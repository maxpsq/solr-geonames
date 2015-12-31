#!/usr/bin/awk -f

function EarthID(){ return 6295630;}

function country2continent(country) {
	if ( country == "AD" ) continent="EU"; else
	if ( country == "AE" ) continent="AS"; else
	if ( country == "AF" ) continent="AS"; else
	if ( country == "AG" ) continent="NA"; else
	if ( country == "AI" ) continent="NA"; else
	if ( country == "AL" ) continent="EU"; else
	if ( country == "AM" ) continent="AS"; else
	if ( country == "AN" ) continent="NA"; else
	if ( country == "AO" ) continent="AF"; else
	if ( country == "AP" ) continent="AS"; else
	if ( country == "AQ" ) continent="AN"; else
	if ( country == "AR" ) continent="SA"; else
	if ( country == "AS" ) continent="OC"; else
	if ( country == "AT" ) continent="EU"; else
	if ( country == "AU" ) continent="OC"; else
	if ( country == "AW" ) continent="NA"; else
	if ( country == "AX" ) continent="EU"; else
	if ( country == "AZ" ) continent="AS"; else
	if ( country == "BA" ) continent="EU"; else
	if ( country == "BB" ) continent="NA"; else
	if ( country == "BD" ) continent="AS"; else
	if ( country == "BE" ) continent="EU"; else
	if ( country == "BF" ) continent="AF"; else
	if ( country == "BG" ) continent="EU"; else
	if ( country == "BH" ) continent="AS"; else
	if ( country == "BI" ) continent="AF"; else
	if ( country == "BJ" ) continent="AF"; else
	if ( country == "BL" ) continent="NA"; else
	if ( country == "BM" ) continent="NA"; else
	if ( country == "BN" ) continent="AS"; else
	if ( country == "BO" ) continent="SA"; else
	if ( country == "BR" ) continent="SA"; else
	if ( country == "BS" ) continent="NA"; else
	if ( country == "BT" ) continent="AS"; else
	if ( country == "BV" ) continent="AN"; else
	if ( country == "BW" ) continent="AF"; else
	if ( country == "BY" ) continent="EU"; else
	if ( country == "BZ" ) continent="NA"; else
	if ( country == "CA" ) continent="NA"; else
	if ( country == "CC" ) continent="AS"; else
	if ( country == "CD" ) continent="AF"; else
	if ( country == "CF" ) continent="AF"; else
	if ( country == "CG" ) continent="AF"; else
	if ( country == "CH" ) continent="EU"; else
	if ( country == "CI" ) continent="AF"; else
	if ( country == "CK" ) continent="OC"; else
	if ( country == "CL" ) continent="SA"; else
	if ( country == "CM" ) continent="AF"; else
	if ( country == "CN" ) continent="AS"; else
	if ( country == "CO" ) continent="SA"; else
	if ( country == "CR" ) continent="NA"; else
	if ( country == "CU" ) continent="NA"; else
	if ( country == "CV" ) continent="AF"; else
	if ( country == "CX" ) continent="AS"; else
	if ( country == "CY" ) continent="AS"; else
	if ( country == "CZ" ) continent="EU"; else
	if ( country == "DE" ) continent="EU"; else
	if ( country == "DJ" ) continent="AF"; else
	if ( country == "DK" ) continent="EU"; else
	if ( country == "DM" ) continent="NA"; else
	if ( country == "DO" ) continent="NA"; else
	if ( country == "DZ" ) continent="AF"; else
	if ( country == "EC" ) continent="SA"; else
	if ( country == "EE" ) continent="EU"; else
	if ( country == "EG" ) continent="AF"; else
	if ( country == "EH" ) continent="AF"; else
	if ( country == "ER" ) continent="AF"; else
	if ( country == "ES" ) continent="EU"; else
	if ( country == "ET" ) continent="AF"; else
	if ( country == "EU" ) continent="EU"; else
	if ( country == "FI" ) continent="EU"; else
	if ( country == "FJ" ) continent="OC"; else
	if ( country == "FK" ) continent="SA"; else
	if ( country == "FM" ) continent="OC"; else
	if ( country == "FO" ) continent="EU"; else
	if ( country == "FR" ) continent="EU"; else
	if ( country == "FX" ) continent="EU"; else
	if ( country == "GA" ) continent="AF"; else
	if ( country == "GB" ) continent="EU"; else
	if ( country == "GD" ) continent="NA"; else
	if ( country == "GE" ) continent="AS"; else
	if ( country == "GF" ) continent="SA"; else
	if ( country == "GG" ) continent="EU"; else
	if ( country == "GH" ) continent="AF"; else
	if ( country == "GI" ) continent="EU"; else
	if ( country == "GL" ) continent="NA"; else
	if ( country == "GM" ) continent="AF"; else
	if ( country == "GN" ) continent="AF"; else
	if ( country == "GP" ) continent="NA"; else
	if ( country == "GQ" ) continent="AF"; else
	if ( country == "GR" ) continent="EU"; else
	if ( country == "GS" ) continent="AN"; else
	if ( country == "GT" ) continent="NA"; else
	if ( country == "GU" ) continent="OC"; else
	if ( country == "GW" ) continent="AF"; else
	if ( country == "GY" ) continent="SA"; else
	if ( country == "HK" ) continent="AS"; else
	if ( country == "HM" ) continent="AN"; else
	if ( country == "HN" ) continent="NA"; else
	if ( country == "HR" ) continent="EU"; else
	if ( country == "HT" ) continent="NA"; else
	if ( country == "HU" ) continent="EU"; else
	if ( country == "ID" ) continent="AS"; else
	if ( country == "IE" ) continent="EU"; else
	if ( country == "IL" ) continent="AS"; else
	if ( country == "IM" ) continent="EU"; else
	if ( country == "IN" ) continent="AS"; else
	if ( country == "IO" ) continent="AS"; else
	if ( country == "IQ" ) continent="AS"; else
	if ( country == "IR" ) continent="AS"; else
	if ( country == "IS" ) continent="EU"; else
	if ( country == "IT" ) continent="EU"; else
	if ( country == "JE" ) continent="EU"; else
	if ( country == "JM" ) continent="NA"; else
	if ( country == "JO" ) continent="AS"; else
	if ( country == "JP" ) continent="AS"; else
	if ( country == "KE" ) continent="AF"; else
	if ( country == "KG" ) continent="AS"; else
	if ( country == "KH" ) continent="AS"; else
	if ( country == "KI" ) continent="OC"; else
	if ( country == "KM" ) continent="AF"; else
	if ( country == "KN" ) continent="NA"; else
	if ( country == "KP" ) continent="AS"; else
	if ( country == "KR" ) continent="AS"; else
	if ( country == "KW" ) continent="AS"; else
	if ( country == "KY" ) continent="NA"; else
	if ( country == "KZ" ) continent="AS"; else
	if ( country == "LA" ) continent="AS"; else
	if ( country == "LB" ) continent="AS"; else
	if ( country == "LC" ) continent="NA"; else
	if ( country == "LI" ) continent="EU"; else
	if ( country == "LK" ) continent="AS"; else
	if ( country == "LR" ) continent="AF"; else
	if ( country == "LS" ) continent="AF"; else
	if ( country == "LT" ) continent="EU"; else
	if ( country == "LU" ) continent="EU"; else
	if ( country == "LV" ) continent="EU"; else
	if ( country == "LY" ) continent="AF"; else
	if ( country == "MA" ) continent="AF"; else
	if ( country == "MC" ) continent="EU"; else
	if ( country == "MD" ) continent="EU"; else
	if ( country == "ME" ) continent="EU"; else
	if ( country == "MF" ) continent="NA"; else
	if ( country == "MG" ) continent="AF"; else
	if ( country == "MH" ) continent="OC"; else
	if ( country == "MK" ) continent="EU"; else
	if ( country == "ML" ) continent="AF"; else
	if ( country == "MM" ) continent="AS"; else
	if ( country == "MN" ) continent="AS"; else
	if ( country == "MO" ) continent="AS"; else
	if ( country == "MP" ) continent="OC"; else
	if ( country == "MQ" ) continent="NA"; else
	if ( country == "MR" ) continent="AF"; else
	if ( country == "MS" ) continent="NA"; else
	if ( country == "MT" ) continent="EU"; else
	if ( country == "MU" ) continent="AF"; else
	if ( country == "MV" ) continent="AS"; else
	if ( country == "MW" ) continent="AF"; else
	if ( country == "MX" ) continent="NA"; else
	if ( country == "MY" ) continent="AS"; else
	if ( country == "MZ" ) continent="AF"; else
	if ( country == "NA" ) continent="AF"; else
	if ( country == "NC" ) continent="OC"; else
	if ( country == "NE" ) continent="AF"; else
	if ( country == "NF" ) continent="OC"; else
	if ( country == "NG" ) continent="AF"; else
	if ( country == "NI" ) continent="NA"; else
	if ( country == "NL" ) continent="EU"; else
	if ( country == "NO" ) continent="EU"; else
	if ( country == "NP" ) continent="AS"; else
	if ( country == "NR" ) continent="OC"; else
	if ( country == "NU" ) continent="OC"; else
	if ( country == "NZ" ) continent="OC"; else
	if ( country == "OM" ) continent="AS"; else
	if ( country == "PA" ) continent="NA"; else
	if ( country == "PE" ) continent="SA"; else
	if ( country == "PF" ) continent="OC"; else
	if ( country == "PG" ) continent="OC"; else
	if ( country == "PH" ) continent="AS"; else
	if ( country == "PK" ) continent="AS"; else
	if ( country == "PL" ) continent="EU"; else
	if ( country == "PM" ) continent="NA"; else
	if ( country == "PN" ) continent="OC"; else
	if ( country == "PR" ) continent="NA"; else
	if ( country == "PS" ) continent="AS"; else
	if ( country == "PT" ) continent="EU"; else
	if ( country == "PW" ) continent="OC"; else
	if ( country == "PY" ) continent="SA"; else
	if ( country == "QA" ) continent="AS"; else
	if ( country == "RE" ) continent="AF"; else
	if ( country == "RO" ) continent="EU"; else
	if ( country == "RS" ) continent="EU"; else
	if ( country == "RU" ) continent="EU"; else
	if ( country == "RW" ) continent="AF"; else
	if ( country == "SA" ) continent="AS"; else
	if ( country == "SB" ) continent="OC"; else
	if ( country == "SC" ) continent="AF"; else
	if ( country == "SD" ) continent="AF"; else
	if ( country == "SE" ) continent="EU"; else
	if ( country == "SG" ) continent="AS"; else
	if ( country == "SH" ) continent="AF"; else
	if ( country == "SI" ) continent="EU"; else
	if ( country == "SJ" ) continent="EU"; else
	if ( country == "SK" ) continent="EU"; else
	if ( country == "SL" ) continent="AF"; else
	if ( country == "SM" ) continent="EU"; else
	if ( country == "SN" ) continent="AF"; else
	if ( country == "SO" ) continent="AF"; else
	if ( country == "SR" ) continent="SA"; else
	if ( country == "ST" ) continent="AF"; else
	if ( country == "SV" ) continent="NA"; else
	if ( country == "SY" ) continent="AS"; else
	if ( country == "SZ" ) continent="AF"; else
	if ( country == "TC" ) continent="NA"; else
	if ( country == "TD" ) continent="AF"; else
	if ( country == "TF" ) continent="AN"; else
	if ( country == "TG" ) continent="AF"; else
	if ( country == "TH" ) continent="AS"; else
	if ( country == "TJ" ) continent="AS"; else
	if ( country == "TK" ) continent="OC"; else
	if ( country == "TL" ) continent="AS"; else
	if ( country == "TM" ) continent="AS"; else
	if ( country == "TN" ) continent="AF"; else
	if ( country == "TO" ) continent="OC"; else
	if ( country == "TR" ) continent="EU"; else
	if ( country == "TT" ) continent="NA"; else
	if ( country == "TV" ) continent="OC"; else
	if ( country == "TW" ) continent="AS"; else
	if ( country == "TZ" ) continent="AF"; else
	if ( country == "UA" ) continent="EU"; else
	if ( country == "UG" ) continent="AF"; else
	if ( country == "UM" ) continent="OC"; else
	if ( country == "US" ) continent="NA"; else
	if ( country == "UY" ) continent="SA"; else
	if ( country == "UZ" ) continent="AS"; else
	if ( country == "VA" ) continent="EU"; else
	if ( country == "VC" ) continent="NA"; else
	if ( country == "VE" ) continent="SA"; else
	if ( country == "VG" ) continent="NA"; else
	if ( country == "VI" ) continent="NA"; else
	if ( country == "VN" ) continent="AS"; else
	if ( country == "VU" ) continent="OC"; else
	if ( country == "WF" ) continent="OC"; else
	if ( country == "WS" ) continent="OC"; else
	if ( country == "YE" ) continent="AS"; else
	if ( country == "YT" ) continent="AF"; else
	if ( country == "ZA" ) continent="AF"; else
	if ( country == "ZM" ) continent="AF"; else
	if ( country == "ZW" ) continent="AF"; else
	if ( country == "Antarctica" ) continent="AN"; else
	if ( country == "Africa" ) continent="AF"; else
	if ( country == "Asia" ) continent="AS"; else
	if ( country == "Europe" ) continent="EU"; else
	if ( country == "North America" ) continent="NA"; else
	if ( country == "South America" ) continent="SA"; else
	if ( country == "Oceania" ) continent="OC"; else
	continent="";  # country may be empty ("")
	return continent;
}

function hierarcyLevel(fc, id){
	if ( id == EarthID() ) return 0;
	res = -1;
	if (fc=="CONT") res = 1; else
	if (fc=="PCLI" || fc=="PCLD" || fc=="PCL" || fc=="PCLS" || fc=="PCLF" || fc=="PCLIX") res = 2; else
	if (fc=="ADM1" || fc=="ADMD") res = 3; else
	if (fc=="ADM2") res = 4; else
	if (fc=="ADM3") res = 5; else
	if (fc=="ADM4") res = 6; else
	if (fc=="ADM5") res = 7; 
	return res;
}

function hierarchyPath(hLev, c, n, a1, a2, a3, a4){
	res="E";
	if (c  != "" ) res = res "." c  ;
	if (n  != "" ) res = res "." n  ;               # Country (e.g. IT.00)
	if (a1 != "" && hLev != 2 ) res = res "." a1 ;  # Admin.1 (e.g. IT.09)
	if (a2 != "" ) res = res "." a2 ;
	if (a3 != "" ) res = res "." a3 ;
	if (a4 != "" ) res = res "." a4 ;
	return res;
}

function allAncestors(hierarcy, result){
	split(hierarchy, a, ".");
	for (i in a) {
		lv = i - 1; dm = "";
		for (j=1; j<=i; j++) dm = dm "." a[j];
		result[i] = "" lv dm;
	}
}

# Main section
BEGIN { 
	FS="\t";
}

{
	if ( $8 == "CONT" ) continent = country2continent($2);
		else continent = country2continent($9);
	hLev = hierarcyLevel($8, $1);
	hierarchy = hierarchyPath(hLev, continent, $9, $11, $12, $13, $14);
	if ( hLev == -1 ) ancestorID = ""; else ancestorID = hLev "." hierarchy ;
	split("", ancestors, ",");  # empy array
	allAncestors(hierarchy, ancestors);

	# a place classified as a "ancestor" cannot be an ancestor of itself.
	if ( ancestorID != "" ) {
		for (i in ancestors) {
			if ( ancestorID == ancestors[i] ) delete ancestors[i];
		}
	}
	ancestring = "";
	for ( i in ancestors ) {
		if ( ancestring != "" ) ancestring = ancestring "," ;
		ancestring = ancestring ancestors[i]
	}
	printf("%s\t%s\t%s\n", $0, ancestring, ancestorID);
}