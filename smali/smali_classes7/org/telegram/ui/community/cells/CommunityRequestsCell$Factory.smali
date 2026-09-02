.class public Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/cells/CommunityRequestsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/community/cells/CommunityRequestsCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static of(ILorg/telegram/ui/Components/IconBackgroundColors;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 162
    const-class v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 163
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 164
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 165
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 166
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 167
    iget p0, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    int-to-long p2, p0

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    iget p0, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    or-long/2addr p0, p2

    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 168
    iput-boolean p5, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 151
    iget-wide p3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int v1, p3

    const/16 p0, 0x20

    ushr-long/2addr p3, p0

    long-to-int v2, p3

    .line 153
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    iget v3, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v5, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-boolean v6, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 141
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/community/cells/CommunityRequestsCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/community/cells/CommunityRequestsCell;
    .locals 0

    .line 146
    new-instance p0, Lorg/telegram/ui/community/cells/CommunityRequestsCell;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/community/cells/CommunityRequestsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
