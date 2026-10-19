.class public final Lr8/jze;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/o7f;

.field public final c:Lr8/m7f;

.field public final d:Lr8/ouo;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/o7f;

    invoke-direct {v0}, Lr8/o7f;-><init>()V

    new-instance v1, Lr8/m7f;

    invoke-direct {v1}, Lr8/m7f;-><init>()V

    new-instance v2, Lr8/ouo;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/ouo;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/jze;->b:Lr8/o7f;

    iput-object v1, p0, Lr8/jze;->c:Lr8/m7f;

    iput-object v2, p0, Lr8/jze;->d:Lr8/ouo;

    return-void
.end method
