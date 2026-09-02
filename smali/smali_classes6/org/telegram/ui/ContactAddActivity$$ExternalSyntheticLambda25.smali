.class public final synthetic Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput p6, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v5, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda25;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ContactAddActivity;->$r8$lambda$XTDe8-q4r0op780WW2EQW3aTb24(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V

    return-void
.end method
