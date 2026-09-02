.class public interface abstract Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Sheet"
.end annotation


# virtual methods
.method public abstract dismiss(Z)V
.end method

.method public abstract getNavigationBarColor(I)I
.end method

.method public abstract getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
.end method

.method public abstract hadDialog()Z
.end method

.method public abstract release()V
.end method

.method public abstract saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
.end method

.method public abstract setDialog(Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;)Z
.end method

.method public setLastVisible(Z)V
    .locals 0

    return-void
.end method
