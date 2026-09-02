.class public final synthetic Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerActivity;->$r8$lambda$VbUGLCj1olRUEM8XIV0SkvmLPQc(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
