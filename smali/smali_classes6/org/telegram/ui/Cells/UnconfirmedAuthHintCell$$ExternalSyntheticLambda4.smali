.class public final synthetic Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    iput p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;

    iget p0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->$r8$lambda$g0aXKZB7IIA37ft39oKIODNwhlc(Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;ILjava/util/ArrayList;)V

    return-void
.end method
