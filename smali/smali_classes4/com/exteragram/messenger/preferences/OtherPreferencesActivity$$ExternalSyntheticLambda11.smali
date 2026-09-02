.class public final synthetic Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;->f$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->$r8$lambda$gzK3u6njfamTdjoTj3wtHy15F0w(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
