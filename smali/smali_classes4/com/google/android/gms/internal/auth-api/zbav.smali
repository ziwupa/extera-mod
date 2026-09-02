.class public abstract Lcom/google/android/gms/internal/auth-api/zbav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:Lcom/google/android/gms/common/Feature;

.field public static final zbj:Lcom/google/android/gms/common/Feature;

.field public static final zbk:Lcom/google/android/gms/common/Feature;

.field public static final zbl:Lcom/google/android/gms/common/Feature;

.field public static final zbm:Lcom/google/android/gms/common/Feature;

.field public static final zbn:Lcom/google/android/gms/common/Feature;

.field public static final zbo:Lcom/google/android/gms/common/Feature;

.field public static final zbp:Lcom/google/android/gms/common/Feature;

.field public static final zbq:Lcom/google/android/gms/common/Feature;

.field public static final zbr:Lcom/google/android/gms/common/Feature;

.field public static final zbs:Lcom/google/android/gms/common/Feature;

.field public static final zbt:Lcom/google/android/gms/common/Feature;

.field public static final zbu:Lcom/google/android/gms/common/Feature;

.field public static final zbv:Lcom/google/android/gms/common/Feature;

.field public static final zbw:Lcom/google/android/gms/common/Feature;

.field public static final zbx:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v0, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zba:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 2
    const-string v0, "auth_api_credentials_sign_out"

    const-wide/16 v5, 0x2

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbb:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "auth_api_credentials_authorize"

    const-wide/16 v7, 0x1

    invoke-direct {v3, v0, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbav;->zbc:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_revoke_access"

    .line 4
    invoke-direct {v0, v9, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbd:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "auth_api_credentials_clear_token"

    .line 5
    invoke-direct {v9, v10, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbav;->zbe:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "auth_api_credentials_save_password"

    const-wide/16 v12, 0x4

    .line 6
    invoke-direct {v10, v11, v12, v13, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbav;->zbf:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v13, 0x6

    .line 7
    invoke-direct {v11, v12, v13, v14, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbav;->zbg:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 8
    const-string v13, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v14, 0x3

    invoke-direct {v12, v13, v14, v15, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lcom/google/android/gms/internal/auth-api/zbav;->zbh:Lcom/google/android/gms/common/Feature;

    move-object v13, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v5, "auth_api_credentials_get_phone_number_hint_intent"

    .line 9
    invoke-direct {v9, v5, v14, v15, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbav;->zbi:Lcom/google/android/gms/common/Feature;

    move-object v6, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v5, "auth_api_credentials_verify_with_google"

    .line 10
    invoke-direct {v10, v5, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbav;->zbj:Lcom/google/android/gms/common/Feature;

    move-object v5, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v14, "auth_api_credentials_credential_provider"

    .line 11
    invoke-direct {v11, v14, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v11, Lcom/google/android/gms/internal/auth-api/zbav;->zbk:Lcom/google/android/gms/common/Feature;

    move-object v14, v12

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v15, "auth_api_credentials_save_webauthn_credential_specifics"

    .line 12
    invoke-direct {v12, v15, v7, v8, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v12, Lcom/google/android/gms/internal/auth-api/zbav;->zbl:Lcom/google/android/gms/common/Feature;

    move-object v15, v5

    move-object v5, v13

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v4, "auth_api_credentials_delete_webauthn_credential_specifics"

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 13
    invoke-direct {v13, v4, v7, v8, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v13, Lcom/google/android/gms/internal/auth-api/zbav;->zbm:Lcom/google/android/gms/common/Feature;

    move-object v0, v14

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v4, "auth_api_credentials_list_webauthn_credential_specifics"

    move-object/from16 v20, v0

    const/4 v0, 0x1

    .line 14
    invoke-direct {v14, v4, v7, v8, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v14, Lcom/google/android/gms/internal/auth-api/zbav;->zbn:Lcom/google/android/gms/common/Feature;

    move-object v4, v15

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v7, "auth_api_credentials_get_google_passkey_for_export"

    move-object v8, v1

    move-object/from16 v18, v2

    const-wide/16 v1, 0x2

    .line 15
    invoke-direct {v15, v7, v1, v2, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v15, Lcom/google/android/gms/internal/auth-api/zbav;->zbo:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_authentication_intent"

    move-object v7, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbp:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v1

    const-string v1, "auth_api_credentials_get_registration_intent"

    .line 17
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbq:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v2

    const-string v2, "auth_api_credentials_check_key_availability"

    .line 18
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbr:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v1

    const-string v1, "auth_api_credentials_has_discoverable_key"

    .line 19
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbs:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v23, v2

    const-string v2, "auth_api_credentials_validate_calling_browser"

    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbt:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v24, v1

    const-string v1, "auth_api_credentials_validate_rp_id_and_calling_package"

    .line 21
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbu:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v25, v2

    const-string v2, "auth_api_credentials_get_credential_list_for_browser"

    .line 22
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbav;->zbv:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v1

    const-string v1, "auth_api_credentials_update_webauthn_credential_specifics"

    .line 23
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbav;->zbw:Lcom/google/android/gms/common/Feature;

    move-object v3, v7

    move-object v1, v8

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    filled-new-array/range {v1 .. v23}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbav;->zbx:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
