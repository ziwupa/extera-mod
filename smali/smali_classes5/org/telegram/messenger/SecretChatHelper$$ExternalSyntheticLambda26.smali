.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$YqWuikQ_EiNlArv-mwjHadr-TP0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
