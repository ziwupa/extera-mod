.class public Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1173
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1172
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1186
    const-class v0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1187
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 1188
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 1189
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1182
    check-cast p1, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->set(Lorg/telegram/ui/Components/UItem;Z)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1172
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;
    .locals 0

    .line 1177
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
