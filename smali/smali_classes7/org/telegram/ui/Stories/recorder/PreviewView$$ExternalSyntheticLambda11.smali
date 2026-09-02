.class public final synthetic Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:[Landroid/graphics/Bitmap;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$0:I

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$3:[Landroid/graphics/Bitmap;

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$0:I

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$3:[Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->$r8$lambda$xW4_UpPPqR_o185V2LHvtWoY7CI(III[Landroid/graphics/Bitmap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
