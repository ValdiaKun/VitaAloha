.class public final Lr8/r4f;
.super Lr8/oje;


# instance fields
.field public final c:Lr8/jje;


# direct methods
.method public constructor <init>(Lr8/t4f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/jje;

    new-instance v1, Lr8/m6;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/jje;-><init>(Lr8/m6;)V

    invoke-virtual {v0, p0}, Lr8/jje;->b(Lr8/oje;)V

    iput-object v0, p0, Lr8/r4f;->c:Lr8/jje;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method
