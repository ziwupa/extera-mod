.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p6, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v5, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$o1-MsfmvVGAloVaHDkaRXcpSlkE(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLObject;JZLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
