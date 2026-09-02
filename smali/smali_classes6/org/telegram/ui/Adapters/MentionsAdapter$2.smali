.class Lorg/telegram/ui/Adapters/MentionsAdapter$2;
.super Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;-><init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;)V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 203
    invoke-super {p0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->stop()V

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->-$$Nest$fputlastKnownLocation(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)V

    return-void
.end method
