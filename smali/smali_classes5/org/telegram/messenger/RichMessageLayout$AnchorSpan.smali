.class public Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnchorSpan"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2244
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2245
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$AnchorSpan;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
