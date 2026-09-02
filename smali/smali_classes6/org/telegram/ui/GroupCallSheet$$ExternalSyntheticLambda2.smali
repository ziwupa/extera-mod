.class public final synthetic Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object p9, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iget-wide v5, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v8, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/GroupCallSheet;->$r8$lambda$Akf10XNgC6J0t1JRJKCuBgnc3cI(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
