.class public final synthetic Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->$r8$lambda$GCfik7AYPJcOu1GrqTlmVf7Z84w(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V

    return-void
.end method
