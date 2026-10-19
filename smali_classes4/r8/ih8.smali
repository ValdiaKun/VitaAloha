.class public final Lr8/ih8;
.super Lr8/c0c;


# static fields
.field public static final f:Lr8/ih8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ih8;

    new-instance v1, Lr8/mwc;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lr8/mwc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr8/c0c;-><init>(Lr8/mwc;)V

    invoke-virtual {v0}, Lr8/c0c;->c()V

    sput-object v0, Lr8/ih8;->f:Lr8/ih8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lr8/b6g;
    .locals 0

    sget-object p0, Lr8/m7d;->i:Lr8/m7d;

    return-object p0
.end method
