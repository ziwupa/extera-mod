.class public final synthetic Lorg/telegram/messenger/video/VideoFramesRewinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    check-cast p2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    invoke-static {p1, p2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->$r8$lambda$Gp5VzuvDbaeLquWZKjlA_BCZs5Q(Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;)I

    move-result p0

    return p0
.end method
