.class Lorg/telegram/ui/CalendarActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$9;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor()V
    .locals 0

    .line 1487
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$9;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p0}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$mupdateColors(Lorg/telegram/ui/CalendarActivity;)V

    return-void
.end method
