.class public final synthetic Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/net/Uri;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$3:Landroid/net/Uri;

    iput-object p5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput-boolean p6, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$3:Landroid/net/Uri;

    iget-object v4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget-boolean v5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/browser/Browser;->$r8$lambda$I69t2FOnvIYhXPGI7rWZYPnBJms(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
