.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    check-cast p2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$cx80IySZ0ZW7rzxIwarf9KavZ0U(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I

    move-result p0

    return p0
.end method
