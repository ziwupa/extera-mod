.class public final synthetic Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession;->$r8$lambda$cihtYxXuxHQw1A0I58GMvv0fQng(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method
