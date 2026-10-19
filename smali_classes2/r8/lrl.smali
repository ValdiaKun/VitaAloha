.class public final Lr8/lrl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/em8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/asl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/asl;

    invoke-direct {v0}, Lr8/asl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lrl;->a:Lr8/asl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;
    .locals 0

    check-cast p1, Lr8/mrl;

    new-instance p2, Lr8/orl;

    iget-object p0, p0, Lr8/lrl;->a:Lr8/asl;

    invoke-direct {p2, p1, p0}, Lr8/orl;-><init>(Lr8/mrl;Lr8/asl;)V

    return-object p2
.end method
