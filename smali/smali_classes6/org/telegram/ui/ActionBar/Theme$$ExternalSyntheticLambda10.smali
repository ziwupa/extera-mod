.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$hXZO8feR59GGnPGakQxZrmdaYUg([Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZLjava/lang/Runnable;)V

    return-void
.end method
