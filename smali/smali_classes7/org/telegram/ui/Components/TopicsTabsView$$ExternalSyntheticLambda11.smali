.class public final synthetic Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$2:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    iput-wide p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    iget-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TopicsTabsView;->$r8$lambda$_VH_Iq1d6tJdsCGTb25BD3Z5zBk(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
