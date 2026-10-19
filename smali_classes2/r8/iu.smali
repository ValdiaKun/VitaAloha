.class public final Lr8/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/cbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/cbm;

    invoke-direct {v0}, Lr8/cbm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/iu;->a:Lr8/cbm;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    const-string v0, "addressBar"

    iget-object p0, p0, Lr8/iu;->a:Lr8/cbm;

    invoke-virtual {p0, p2, v0}, Lr8/cbm;->a(Lr8/cw0;Ljava/lang/String;)V

    iget-object p0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Q()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
