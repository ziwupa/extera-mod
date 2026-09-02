.class public final synthetic Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iput-object p5, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ReactedHeaderView;->$r8$lambda$BS-ZSHO70oq4bTYJR3rHB5PT-T0(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
