.class public final Lr8/gog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "6.12.1"

    const v1, 0x99981

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {p0, v0}, Lr8/j11;->h(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    return-void
.end method
