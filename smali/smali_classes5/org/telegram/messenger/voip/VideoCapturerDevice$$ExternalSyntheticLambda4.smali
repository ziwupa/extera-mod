.class public final synthetic Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLandroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Point;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->$r8$lambda$LDj9i6m80B8XJKE0GRVAGysHTUI(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLandroid/graphics/Point;)V

    return-void
.end method
