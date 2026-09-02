.class public final synthetic Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$InputGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput p3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-wide p5, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget v2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-wide v4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/GroupCallSheet;->$r8$lambda$Foiu6CG_1ucS_wThAXsc32eF6_k(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
