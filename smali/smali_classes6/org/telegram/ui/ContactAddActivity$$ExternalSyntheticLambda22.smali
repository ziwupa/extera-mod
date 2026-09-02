.class public final synthetic Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput p5, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v4, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda22;->f$4:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ContactAddActivity;->$r8$lambda$45TFOTli08OMsKbiUjniubUwJGw(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
