.class public final synthetic Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoPickerActivity;->$r8$lambda$zgjJcaXnmzBZe_QrP74vPaCOYDc(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
