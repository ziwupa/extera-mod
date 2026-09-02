.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$3:Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p6, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$3:Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda37;->f$5:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/CallLogActivity;->$r8$lambda$eYcPO4NWtGlnlCJLYMBFQqvdDNY(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
