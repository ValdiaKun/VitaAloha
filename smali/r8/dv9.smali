.class public final Lr8/dv9;
.super Lr8/inl;


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dv9;->f:Ljava/lang/String;

    iput-object p2, p0, Lr8/dv9;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/dv9;->g:Ljava/lang/String;

    return-object p0
.end method
