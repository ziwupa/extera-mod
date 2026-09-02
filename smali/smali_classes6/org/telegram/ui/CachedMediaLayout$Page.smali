.class Lorg/telegram/ui/CachedMediaLayout$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;

.field public final title:Ljava/lang/String;

.field public final type:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->title:Ljava/lang/String;

    .line 485
    iput p3, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    .line 486
    iput-object p4, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/CachedMediaLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout$Page;-><init>(Lorg/telegram/ui/CachedMediaLayout;Ljava/lang/String;ILorg/telegram/ui/CachedMediaLayout$BaseAdapter;)V

    return-void
.end method
