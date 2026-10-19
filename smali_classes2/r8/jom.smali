.class public final Lr8/jom;
.super Lr8/fom;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lr8/d1g;


# direct methods
.method public constructor <init>(Lr8/d1g;)V
    .locals 0

    invoke-direct {p0}, Lr8/fom;-><init>()V

    iput-object p1, p0, Lr8/jom;->d:Lr8/d1g;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/fom;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lr8/fom;->c:I

    new-instance v1, Lr8/vbe;

    iget-object v2, p0, Lr8/fom;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lr8/jom;->d:Lr8/d1g;

    invoke-direct {v1, p0, v3, v0}, Lr8/vbe;-><init>(Lr8/d1g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
