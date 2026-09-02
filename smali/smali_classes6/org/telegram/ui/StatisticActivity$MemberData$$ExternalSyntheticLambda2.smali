.class public final synthetic Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p4, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iput-boolean p5, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/StatisticActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-boolean v4, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/StatisticActivity;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/StatisticActivity$MemberData;->$r8$lambda$_QnG5-I1j0WPrYc4E1CjeJHnQw8(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
