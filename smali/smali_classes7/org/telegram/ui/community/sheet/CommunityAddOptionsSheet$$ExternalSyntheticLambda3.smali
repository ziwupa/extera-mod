.class public final synthetic Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    iput-object p2, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    iget-object v1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-boolean p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->$r8$lambda$EzG1s0j4DV6juaisoKiflbj3tJ0(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method
