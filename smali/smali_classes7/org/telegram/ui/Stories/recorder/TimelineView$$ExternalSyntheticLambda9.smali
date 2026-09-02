.class public final synthetic Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->$r8$lambda$nNPIy3aLmPG1tBxtW4jG6Sr-sbs(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V

    return-void
.end method
