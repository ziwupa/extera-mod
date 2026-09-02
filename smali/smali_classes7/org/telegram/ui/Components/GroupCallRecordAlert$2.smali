.class Lorg/telegram/ui/Components/GroupCallRecordAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallRecordAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->-$$Nest$fputcurrentPage(Lorg/telegram/ui/Components/GroupCallRecordAlert;I)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->-$$Nest$fputpageOffset(Lorg/telegram/ui/Components/GroupCallRecordAlert;F)V

    .line 129
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$2;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->-$$Nest$mupdateTitlesLayout(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
