.class Lorg/telegram/ui/Stories/StoriesViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$1;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$1;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->-$$Nest$fputtouchLocked(Lorg/telegram/ui/Stories/StoriesViewPager;Z)V

    return-void
.end method
