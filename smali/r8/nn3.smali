.class public final Lr8/nn3;
.super Lr8/ncf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mcf;

    invoke-direct {v0}, Lr8/mcf;-><init>()V

    iput-object v0, p0, Lr8/nn3;->a:Lr8/mcf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V
    .locals 0

    iget-object p0, p0, Lr8/nn3;->a:Lr8/mcf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/mcf;->b(Lr8/g41;Lr8/hdk;Lr8/pci;Lr8/jcf;)V

    return-void
.end method
