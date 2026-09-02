.class public final synthetic Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iput-wide p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$2:J

    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/TopicsTabsView;->$r8$lambda$L9YC-3H4jgacWc5iQdaGynECqsI(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
