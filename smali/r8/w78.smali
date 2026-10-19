.class public abstract Lr8/w78;
.super Ljava/lang/Object;


# static fields
.field private static final DURATION_ONE_WEEK_MS:J = 0x240c8400L

.field private static final LOAD_BATCH_SIZE:I = 0xc8

.field private static final LOCK_TIME_OUT_MS:I = 0x2710

.field private static final MAX_BLOB_BYTE_SIZE_PER_ROW:I = 0x14000

.field private static final MAX_DB_STORAGE_SIZE_IN_BYTES:J = 0xa00000L

.field public static final a:Lr8/dj1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/dj1;

    const-wide/32 v6, 0x240c8400

    const v3, 0x14000

    const/16 v1, 0xc8

    const/16 v2, 0x2710

    const-wide/32 v4, 0xa00000

    invoke-direct/range {v0 .. v7}, Lr8/dj1;-><init>(IIIJJ)V

    sput-object v0, Lr8/w78;->a:Lr8/dj1;

    return-void
.end method
