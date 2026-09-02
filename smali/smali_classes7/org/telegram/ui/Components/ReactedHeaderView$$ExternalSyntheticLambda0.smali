.class public final synthetic Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactedHeaderView;->$r8$lambda$DSbHacLPp0RJl_2x7kUvY0nNLa8(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
