.class public final synthetic Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/net/Uri;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$4:Landroid/net/Uri;

    iput-object p6, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$5:Landroid/content/Context;

    iput-boolean p7, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$4:Landroid/net/Uri;

    iget-object v5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$5:Landroid/content/Context;

    iget-boolean v6, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/browser/Browser;->$r8$lambda$r0CCM-iFnrGCwmVQpGqtZgRrTxo(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void
.end method
