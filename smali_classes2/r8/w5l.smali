.class public final Lr8/w5l;
.super Lr8/ngc;


# static fields
.field public static final b:Lr8/w5l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/w5l;

    sget-object v1, Lr8/ecb;->a:Lr8/ecb;

    invoke-static {v1}, Lr8/td2;->O(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget v2, Lr8/v5l;->h:I

    invoke-direct {v0, v1}, Lr8/eob;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lr8/w5l;->b:Lr8/w5l;

    return-void
.end method
