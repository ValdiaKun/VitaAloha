.class public abstract Lr8/oon;
.super Ljava/lang/Object;


# static fields
.field private static final DpVisibilityThreshold:F = 0.4f

.field private static final PxVisibilityThreshold:F = 1.0f

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr8/tfb;->Q:Lr8/gsm;

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->W:Lr8/gsm;

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->V:Lr8/gsm;

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->P:Lr8/gsm;

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v1, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->X:Lr8/gsm;

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->T:Lr8/gsm;

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/tfb;->U:Lr8/gsm;

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/tfb;->R:Lr8/gsm;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/tfb;->S:Lr8/gsm;

    new-instance v10, Lr8/nkf;

    invoke-direct {v10, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/oon;->a:Ljava/lang/Object;

    return-void
.end method
