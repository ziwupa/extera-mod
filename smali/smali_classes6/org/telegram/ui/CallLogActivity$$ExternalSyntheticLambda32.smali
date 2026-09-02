.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p6, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda32;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity;->$r8$lambda$gyhVDjUE7-ARRTUf1l96t6o-ff0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method
