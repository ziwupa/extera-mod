.class Lorg/telegram/ui/ContactAddActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field focused:Z

.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$3;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 309
    iput-boolean p2, p0, Lorg/telegram/ui/ContactAddActivity$3;->focused:Z

    return-void
.end method
