.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/tgnet/TLRPC$Document;JLorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-wide p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$vmXIRWWLeojUOJr4IMelucQsxRI(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/tgnet/TLRPC$Document;JLorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method
