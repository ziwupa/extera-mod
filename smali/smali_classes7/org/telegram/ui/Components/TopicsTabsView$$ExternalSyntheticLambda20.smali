.class public final synthetic Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$3:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    iput-wide p5, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$5:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p8, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    iget-wide v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$5:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v7, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView;->$r8$lambda$FubL1O75eaucTDlzArWgUf3w9xg(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
