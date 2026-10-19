.class public final Lr8/xni;
.super Lr8/y3d;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xni;->f:Ljava/lang/String;

    iput p2, p0, Lr8/xni;->g:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/xni;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Lr8/xni;->g:I

    return p0
.end method
